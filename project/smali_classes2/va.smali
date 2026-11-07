.class public final synthetic Lva;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lva;->j:B

    iput-object p1, p0, Lva;->t:Ljava/lang/Object;

    iput-object p2, p0, Lva;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-byte v0, p0, Lva;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lva;->a:Ljava/lang/Object;

    iget-object p0, p0, Lva;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljr2;

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {p0, v2}, Ljr2;->D(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    check-cast v2, Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->V:[I

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->K:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->K:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->H:F

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    check-cast v2, Landroid/app/job/JobParameters;

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->j:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_2
    check-cast p0, Ljava/util/concurrent/Callable;

    check-cast v2, Lfa4;

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Lfa4;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Lfa4;->L(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p0, Lr11;

    check-cast v2, Le11;

    iget-object p0, p0, Lr11;->v:Llx4;

    iget-object p0, p0, Llx4;->g:Lxp2;

    const-string v0, "com.google.firebase.appcheck.TOKEN_TYPE"

    const-string v3, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lxp2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "token"

    iget-object v6, v2, Le11;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "receivedAt"

    iget-wide v6, v2, Le11;->y:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "expiresIn"

    iget-wide v6, v2, Le11;->r:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not serialize token: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "e11"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "DEFAULT_APP_CHECK_TOKEN"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lxp2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget-object v1, v2, Le11;->g:Ljava/lang/String;

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "UNKNOWN_APP_CHECK_TOKEN"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2
    return-void

    :pswitch_4
    check-cast p0, Ljl;

    check-cast v2, Ljava/lang/Runnable;

    :try_start_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Ljl;->g()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljl;->g()V

    throw v0

    :pswitch_5
    check-cast p0, Lya;

    check-cast v2, Landroid/util/LongSparseArray;

    invoke-static {p0, v2}, Lwa;->r(Lya;Landroid/util/LongSparseArray;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
