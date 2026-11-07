package com.android.billingclient.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import defpackage.i06;
import defpackage.m26;
import defpackage.mc6;
import defpackage.w20;
import defpackage.x20;

/* loaded from: classes2.dex */
public class ProxyBillingActivity extends Activity {
    public boolean a;
    public ResultReceiver j;
    public int m;
    public long q;
    public boolean t;
    public boolean w;

    public static int g(Intent intent, int i) {
        if (intent != null) {
            if (intent.getExtras() == null) {
                return 22;
            }
            return i == 5 ? 139 : 1;
        }
        if (i == -1) {
            return 113;
        }
        if (i == 0) {
            return 114;
        }
        if (i != 3) {
            return i != 4 ? 117 : 116;
        }
        return 115;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0014, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0061, code lost:
    
        if (r11 == null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r11 == null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x003b  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onActivityResult(int r9, int r10, android.content.Intent r11) {
        /*
            Method dump skipped, instructions count: 281
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.billingclient.api.ProxyBillingActivity.onActivityResult(int, int, android.content.Intent):void");
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        PendingIntent pendingIntent;
        super.onCreate(bundle);
        if (bundle != null) {
            i06.l("ProxyBillingActivity", "Launching Play Store billing flow from savedInstanceState");
            this.t = bundle.getBoolean("send_cancelled_broadcast_if_finished", false);
            if (bundle.containsKey("in_app_message_result_receiver")) {
                this.j = (ResultReceiver) bundle.getParcelable("in_app_message_result_receiver");
            }
            this.a = bundle.getBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false);
            this.m = bundle.getInt("activity_code", 100);
            if (bundle.containsKey("billingClientTransactionId")) {
                this.q = bundle.getLong("billingClientTransactionId");
            }
            if (bundle.containsKey("wasServiceAutoReconnected")) {
                this.w = bundle.getBoolean("wasServiceAutoReconnected");
                return;
            }
            return;
        }
        i06.l("ProxyBillingActivity", "Launching Play Store billing flow");
        this.m = 100;
        if (getIntent().hasExtra("BUY_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("BUY_INTENT");
            if (getIntent().hasExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT") && getIntent().getBooleanExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false)) {
                this.a = true;
                this.m = 110;
            }
        } else if (getIntent().hasExtra("IN_APP_MESSAGE_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("IN_APP_MESSAGE_INTENT");
            this.j = (ResultReceiver) getIntent().getParcelableExtra("in_app_message_result_receiver");
            this.m = 101;
        } else {
            pendingIntent = null;
        }
        if (getIntent().hasExtra("billingClientTransactionId")) {
            this.q = getIntent().getLongExtra("billingClientTransactionId", 0L);
        }
        if (getIntent().hasExtra("wasServiceAutoReconnected")) {
            this.w = getIntent().getBooleanExtra("wasServiceAutoReconnected", false);
        }
        try {
            this.t = true;
            startIntentSenderForResult(pendingIntent.getIntentSender(), this.m, new Intent(), 0, 0, 0);
        } catch (IntentSender.SendIntentException e) {
            i06.t("ProxyBillingActivity", "Got exception while trying to start a purchase flow.", e);
            ResultReceiver resultReceiver = this.j;
            if (resultReceiver != null) {
                resultReceiver.send(0, null);
            } else {
                Intent y = y(137, this.q);
                if (this.a) {
                    y.putExtra("IS_FIRST_PARTY_PURCHASE", true);
                }
                sendBroadcast(y);
            }
            this.t = false;
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        if (isFinishing() && this.t) {
            Intent r = r();
            r.putExtra("RESPONSE_CODE", 1);
            r.putExtra("DEBUG_MESSAGE", "Billing dialog closed.");
            if (this.a) {
                r.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            int i = this.m;
            if (i == 110 || i == 100) {
                r.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                r.putExtra("billingClientTransactionId", this.q);
            }
            sendBroadcast(r);
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.j;
        if (resultReceiver != null) {
            bundle.putParcelable("in_app_message_result_receiver", resultReceiver);
        }
        bundle.putBoolean("send_cancelled_broadcast_if_finished", this.t);
        bundle.putBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", this.a);
        bundle.putInt("activity_code", this.m);
        bundle.putLong("billingClientTransactionId", this.q);
        bundle.putBoolean("wasServiceAutoReconnected", this.w);
    }

    public final Intent r() {
        Intent intent = new Intent("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intent.setPackage(getApplicationContext().getPackageName());
        return intent;
    }

    public final Intent y(int i, long j) {
        Intent r = r();
        r.putExtra("RESPONSE_CODE", 6);
        r.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
        w20 g = x20.g();
        g.j = 6;
        g.a = "An internal error occurred.";
        x20 r2 = g.r();
        int i2 = m26.g;
        r.putExtra("FAILURE_LOGGING_PAYLOAD", m26.y(i, 2, r2, null, mc6.t).y());
        r.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
        r.putExtra("billingClientTransactionId", j);
        r.putExtra("wasServiceAutoReconnected", this.w);
        return r;
    }
}
