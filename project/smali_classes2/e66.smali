.class public final Le66;
.super Ljava/lang/Object;

# interfaces
.implements Lji3;


# static fields
.field public static final A:Lun1;

.field public static final A0:Lun1;

.field public static final B:Lun1;

.field public static final B0:Lun1;

.field public static final C:Lun1;

.field public static final C0:Lun1;

.field public static final D:Lun1;

.field public static final D0:Lun1;

.field public static final E:Lun1;

.field public static final E0:Lun1;

.field public static final F:Lun1;

.field public static final F0:Lun1;

.field public static final G:Lun1;

.field public static final G0:Lun1;

.field public static final H:Lun1;

.field public static final H0:Lun1;

.field public static final I:Lun1;

.field public static final I0:Lun1;

.field public static final J:Lun1;

.field public static final J0:Lun1;

.field public static final K:Lun1;

.field public static final K0:Lun1;

.field public static final L:Lun1;

.field public static final L0:Lun1;

.field public static final M:Lun1;

.field public static final M0:Lun1;

.field public static final N:Lun1;

.field public static final N0:Lun1;

.field public static final O:Lun1;

.field public static final O0:Lun1;

.field public static final P:Lun1;

.field public static final P0:Lun1;

.field public static final Q:Lun1;

.field public static final Q0:Lun1;

.field public static final R:Lun1;

.field public static final R0:Lun1;

.field public static final S:Lun1;

.field public static final S0:Lun1;

.field public static final T:Lun1;

.field public static final T0:Lun1;

.field public static final U:Lun1;

.field public static final U0:Lun1;

.field public static final V:Lun1;

.field public static final V0:Lun1;

.field public static final W:Lun1;

.field public static final W0:Lun1;

.field public static final X:Lun1;

.field public static final X0:Lun1;

.field public static final Y:Lun1;

.field public static final Y0:Lun1;

.field public static final Z:Lun1;

.field public static final Z0:Lun1;

.field public static final a:Lun1;

.field public static final a0:Lun1;

.field public static final a1:Lun1;

.field public static final b:Lun1;

.field public static final b0:Lun1;

.field public static final b1:Lun1;

.field public static final c:Lun1;

.field public static final c0:Lun1;

.field public static final c1:Lun1;

.field public static final d:Lun1;

.field public static final d0:Lun1;

.field public static final e:Lun1;

.field public static final e0:Lun1;

.field public static final f:Lun1;

.field public static final f0:Lun1;

.field public static final g:Le66;

.field public static final g0:Lun1;

.field public static final h:Lun1;

.field public static final h0:Lun1;

.field public static final i:Lun1;

.field public static final i0:Lun1;

.field public static final j:Lun1;

.field public static final j0:Lun1;

.field public static final k:Lun1;

.field public static final k0:Lun1;

.field public static final l:Lun1;

.field public static final l0:Lun1;

.field public static final m:Lun1;

.field public static final m0:Lun1;

.field public static final n:Lun1;

.field public static final n0:Lun1;

.field public static final o:Lun1;

.field public static final o0:Lun1;

.field public static final p:Lun1;

.field public static final p0:Lun1;

.field public static final q:Lun1;

.field public static final q0:Lun1;

.field public static final r:Lun1;

.field public static final r0:Lun1;

.field public static final s:Lun1;

.field public static final s0:Lun1;

.field public static final t:Lun1;

.field public static final t0:Lun1;

.field public static final u:Lun1;

.field public static final u0:Lun1;

.field public static final v:Lun1;

.field public static final v0:Lun1;

.field public static final w:Lun1;

.field public static final w0:Lun1;

.field public static final x:Lun1;

.field public static final x0:Lun1;

.field public static final y:Lun1;

.field public static final y0:Lun1;

.field public static final z:Lun1;

.field public static final z0:Lun1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le66;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le66;->g:Le66;

    new-instance v0, Lnw5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnw5;-><init>(I)V

    const-class v1, Lax5;

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "systemInfo"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->y:Lun1;

    new-instance v0, Lnw5;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventName"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->r:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x25

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isThickClient"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->n:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x3d

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "clientType"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->v:Lun1;

    new-instance v0, Lnw5;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "modelDownloadLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->x:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->l:Lun1;

    new-instance v0, Lnw5;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->j:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->t:Lun1;

    new-instance v0, Lnw5;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->a:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x3b

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->m:Lun1;

    new-instance v0, Lnw5;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->q:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x4f

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->w:Lun1;

    new-instance v0, Lnw5;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->c:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x3a

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->i:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x30

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->b:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x31

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->s:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->p:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->u:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->z:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->h:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x2c

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->o:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x2d

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->f:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSmartReplyLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->k:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceLanguageIdentificationLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->d:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTranslationLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->e:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->A:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudCropHintDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->B:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudDocumentTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->C:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImagePropertiesDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->D:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->E:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLandmarkDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->F:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLogoDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->G:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudSafeSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->H:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->I:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudWebSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->J:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->K:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->L:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->M:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x27

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isModelDownloadedLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->N:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "deleteModelLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->O:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x1e

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedAutomlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->P:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x1f

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedCustomModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->Q:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->R:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->S:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x22

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->T:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x23

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->U:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x24

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->V:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x2e

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->W:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x2f

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->X:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x45

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "pipelineAccelerationInferenceEvents"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->Y:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x2a

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->Z:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "inputImageConstructionLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->a0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x33

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "leakedHandleEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->b0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x34

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cameraSourceLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->c0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x35

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->d0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x36

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languageIdentificationOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->e0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "faceDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->f0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x55

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->g0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x56

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentCroppingOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->h0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x57

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentEnhancementOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->i0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x37

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->j0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x38

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierClientLibraryLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->k0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x39

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "accelerationAllowlistLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->l0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x3e

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionCreateEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->m0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x3f

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionLoadEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->n0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionInferenceEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->o0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x41

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "barcodeDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->p0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x42

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customImageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->q0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x43

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerScanApiEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->r0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x44

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerOptionalModuleEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->s0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x46

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->t0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x47

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->u0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x48

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->v0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x49

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceExplicitContentLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->w0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x4a

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->x0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x4b

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->y0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x4c

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->z0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x4d

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->A0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x4e

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "smartReplyOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->B0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x50

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "textDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->C0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x51

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->D0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x52

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->E0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x53

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->F0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x54

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->G0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x58

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageQualityAnalysisOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->H0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x59

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageCaptioningOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->I0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x5a

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->J0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x5b

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->K0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x5c

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->L0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x5d

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->M0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x5e

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentDetectionCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->N0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x5f

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentDetectionLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->O0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x60

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->P0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x61

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceDocumentDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->Q0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x62

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentCroppingCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->R0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x63

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentCroppingLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->S0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentCroppingLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->T0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x65

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceDocumentCroppingLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->U0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x66

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentEnhancementCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->V0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x67

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentEnhancementLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->W0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x68

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentEnhancementLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->X0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x69

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceDocumentEnhancementLogEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->Y0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x6a

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "scannerAutoZoomEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->Z0:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x6b

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "lowLightAutoExposureComputationEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->a1:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x6c

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "lowLightFrameProcessEvent"

    invoke-direct {v2, v3, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le66;->b1:Lun1;

    new-instance v0, Lnw5;

    const/16 v2, 0x6d

    invoke-direct {v0, v2}, Lnw5;-><init>(I)V

    invoke-static {v1, v0}, Lei3;->n(Ljava/lang/Class;Lnw5;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lun1;

    invoke-static {v0}, Lfj;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "lowLightSceneDetectionEvent"

    invoke-direct {v1, v2, v0}, Lun1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Le66;->c1:Lun1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lpd6;

    check-cast p2, Lki3;

    sget-object p0, Le66;->y:Lun1;

    iget-object v0, p1, Lpd6;->g:Lmg6;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->r:Lun1;

    iget-object v0, p1, Lpd6;->y:Lmd6;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->n:Lun1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->v:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->x:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->l:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->j:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->t:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->a:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->m:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->q:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->w:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->c:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->i:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->b:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->s:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->p:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->u:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->z:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->h:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->o:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->f:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->k:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->d:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->e:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->A:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->B:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->C:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->D:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->E:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->F:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->G:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->H:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->I:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->J:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->K:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->L:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->M:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->N:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->O:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->P:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->Q:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->R:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->S:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->T:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->U:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->V:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->W:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->X:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->Y:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->Z:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->a0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->b0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->c0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->d0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->e0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->f0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->g0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->h0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->i0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->j0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->k0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->l0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->m0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->n0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->o0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->p0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->q0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->r0:Lun1;

    iget-object p1, p1, Lpd6;->r:Lob6;

    invoke-interface {p2, p0, p1}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->s0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->t0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->u0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->v0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->w0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->x0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->y0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->z0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->A0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->B0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->C0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->D0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->E0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->F0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->G0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->H0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->I0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->J0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->K0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->L0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->M0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->N0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->O0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->P0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->Q0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->R0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->S0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->T0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->U0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->V0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->W0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->X0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->Y0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->Z0:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->a1:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->b1:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Le66;->c1:Lun1;

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    return-void
.end method
