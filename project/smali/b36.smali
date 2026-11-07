.class public abstract Lb36;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lx20;

.field public static final B:Lx20;

.field public static final C:Lx20;

.field public static final D:Lx20;

.field public static final E:Lx20;

.field public static final a:Lx20;

.field public static final b:Lx20;

.field public static final c:Lx20;

.field public static final d:Lx20;

.field public static final e:Lx20;

.field public static final f:Lx20;

.field public static final g:Lx20;

.field public static final h:Lx20;

.field public static final i:Lx20;

.field public static final j:Lx20;

.field public static final k:Lx20;

.field public static final l:Lx20;

.field public static final m:Lx20;

.field public static final n:Lx20;

.field public static final o:Lx20;

.field public static final p:Lx20;

.field public static final q:Lx20;

.field public static final r:Lx20;

.field public static final s:Lx20;

.field public static final t:Lx20;

.field public static final u:Lx20;

.field public static final v:Lx20;

.field public static final w:Lx20;

.field public static final x:Lx20;

.field public static final y:Lx20;

.field public static final z:Lx20;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lw20;->j:I

    const-string v2, "Google Play In-app Billing API version is less than 3"

    iput-object v2, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    iput v1, v0, Lw20;->j:I

    const-string v2, "Google Play In-app Billing API version is less than 9"

    iput-object v2, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    move-result-object v0

    sput-object v0, Lb36;->g:Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    iput v1, v0, Lw20;->j:I

    const-string v1, "Billing service unavailable on device."

    iput-object v1, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    move-result-object v0

    sput-object v0, Lb36;->y:Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, v0, Lw20;->j:I

    iput-object v1, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    move-result-object v0

    sput-object v0, Lb36;->r:Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Lw20;->j:I

    const-string v3, "Client is already in the process of connecting to billing service."

    iput-object v3, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    move-result-object v0

    sput-object v0, Lb36;->n:Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    iput v1, v0, Lw20;->j:I

    const-string v3, "The list of SKUs can\'t be empty."

    iput-object v3, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    iput v1, v0, Lw20;->j:I

    const-string v3, "SKU type can\'t be empty."

    iput-object v3, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    iput v1, v0, Lw20;->j:I

    const-string v3, "Product type can\'t be empty."

    iput-object v3, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    move-result-object v0

    sput-object v0, Lb36;->v:Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    const/4 v3, -0x2

    iput v3, v0, Lw20;->j:I

    const-string v4, "Client does not support extra params."

    iput-object v4, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    move-result-object v0

    sput-object v0, Lb36;->x:Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    iput v1, v0, Lw20;->j:I

    const-string v4, "Invalid purchase token."

    iput-object v4, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    move-result-object v0

    sput-object v0, Lb36;->l:Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    const/4 v4, 0x6

    iput v4, v0, Lw20;->j:I

    const-string v5, "An internal error occurred."

    iput-object v5, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    move-result-object v0

    sput-object v0, Lb36;->j:Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    iput v1, v0, Lw20;->j:I

    const-string v5, "SKU can\'t be null."

    iput-object v5, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v5, 0x0

    iput v5, v0, Lw20;->j:I

    invoke-virtual {v0}, Lw20;->r()Lx20;

    move-result-object v0

    sput-object v0, Lb36;->t:Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    const/4 v5, -0x1

    iput v5, v0, Lw20;->j:I

    const-string v5, "Service connection is disconnected."

    iput-object v5, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    move-result-object v0

    sput-object v0, Lb36;->a:Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    iput v2, v0, Lw20;->j:I

    const-string v2, "Timeout communicating with service."

    iput-object v2, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    move-result-object v0

    sput-object v0, Lb36;->m:Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    iput v3, v0, Lw20;->j:I

    const-string v2, "Client does not support subscriptions."

    iput-object v2, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    move-result-object v0

    sput-object v0, Lb36;->q:Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    iput v3, v0, Lw20;->j:I

    const-string v2, "Client does not support subscriptions update."

    iput-object v2, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    move-result-object v0

    sput-object v0, Lb36;->w:Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    iput v3, v0, Lw20;->j:I

    const-string v2, "Client does not support get purchase history."

    iput-object v2, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    iput v3, v0, Lw20;->j:I

    const-string v2, "Client does not support price change confirmation."

    iput-object v2, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    move-result-object v0

    sput-object v0, Lb36;->c:Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    iput v3, v0, Lw20;->j:I

    const-string v2, "Play Store version installed does not support cross selling products."

    iput-object v2, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    move-result-object v0

    sput-object v0, Lb36;->i:Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    iput v3, v0, Lw20;->j:I

    const-string v2, "Client does not support multi-item purchases."

    iput-object v2, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    move-result-object v0

    sput-object v0, Lb36;->b:Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    iput v3, v0, Lw20;->j:I

    const-string v2, "Client does not support offer_id_token."

    iput-object v2, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    move-result-object v0

    sput-object v0, Lb36;->s:Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    iput v3, v0, Lw20;->j:I

    const-string v2, "Client does not support ProductDetails."

    iput-object v2, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    move-result-object v0

    sput-object v0, Lb36;->p:Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    iput v3, v0, Lw20;->j:I

    const-string v2, "Client does not support in-app messages."

    iput-object v2, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    move-result-object v0

    sput-object v0, Lb36;->u:Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    iput v3, v0, Lw20;->j:I

    const-string v2, "Client does not support user choice billing."

    iput-object v2, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    iput v3, v0, Lw20;->j:I

    const-string v2, "Play Store version installed does not support external offer."

    iput-object v2, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    move-result-object v0

    sput-object v0, Lb36;->z:Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    iput v3, v0, Lw20;->j:I

    const-string v2, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    iput-object v2, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    move-result-object v0

    sput-object v0, Lb36;->h:Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    iput v3, v0, Lw20;->j:I

    const-string v2, "Play Store version installed does not support querying AutoPay plan purchase."

    iput-object v2, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    move-result-object v0

    sput-object v0, Lb36;->o:Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    iput v3, v0, Lw20;->j:I

    const-string v2, "Play Store version installed does not support including suspended subscriptions."

    iput-object v2, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    move-result-object v0

    sput-object v0, Lb36;->f:Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    iput v1, v0, Lw20;->j:I

    const-string v2, "Unknown feature"

    iput-object v2, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    move-result-object v0

    sput-object v0, Lb36;->k:Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    iput v3, v0, Lw20;->j:I

    const-string v2, "Play Store version installed does not support get billing config."

    iput-object v2, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    move-result-object v0

    sput-object v0, Lb36;->d:Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    iput v3, v0, Lw20;->j:I

    const-string v2, "Query product details with serialized docid is not supported."

    iput-object v2, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    move-result-object v0

    sput-object v0, Lb36;->e:Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    iput v3, v0, Lw20;->j:I

    const-string v2, "Play Store version installed does not support launching external offer flow."

    iput-object v2, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    const/4 v2, 0x4

    iput v2, v0, Lw20;->j:I

    const-string v2, "Item is unavailable for purchase."

    iput-object v2, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    move-result-object v0

    sput-object v0, Lb36;->A:Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    iput v3, v0, Lw20;->j:I

    const-string v2, "Query product details with developer specified account is not supported."

    iput-object v2, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    move-result-object v0

    sput-object v0, Lb36;->B:Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    iput v3, v0, Lw20;->j:I

    const-string v2, "Play Store version installed does not support alternative billing only."

    iput-object v2, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    move-result-object v0

    sput-object v0, Lb36;->C:Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    iput v1, v0, Lw20;->j:I

    const-string v2, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    iput-object v2, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    move-result-object v0

    sput-object v0, Lb36;->D:Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    iput v4, v0, Lw20;->j:I

    const-string v2, "An error occurred while retrieving billing override."

    iput-object v2, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    move-result-object v0

    sput-object v0, Lb36;->E:Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    iput v3, v0, Lw20;->j:I

    const-string v2, "Play Store version installed does not support the provided billing program."

    iput-object v2, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    iput v3, v0, Lw20;->j:I

    const-string v2, "Play Store version installed does not support launching external links."

    iput-object v2, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    iput v1, v0, Lw20;->j:I

    const-string v1, "A DeveloperProvidedBillingListener must be provided when initializing the BillingClient in order to use multiple payment options for this billing program."

    iput-object v1, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    return-void
.end method

.method public static g(Ljava/lang/String;I)Lx20;
    .locals 1

    invoke-static {}, Lx20;->g()Lw20;

    move-result-object v0

    iput p1, v0, Lw20;->j:I

    iput-object p0, v0, Lw20;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw20;->r()Lx20;

    move-result-object p0

    return-object p0
.end method
