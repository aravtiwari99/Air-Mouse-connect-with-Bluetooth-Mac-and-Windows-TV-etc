.class public final enum Li14;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Li14;

.field public static final enum b:Li14;

.field public static final enum c:Li14;

.field public static final enum i:Li14;

.field public static final enum m:Li14;

.field public static final enum q:Li14;

.field public static final synthetic s:[Li14;

.field public static final t:Lt32;

.field public static final enum w:Li14;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Li14;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v1, v3, v2}, Li14;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Li14;->a:Li14;

    new-instance v1, Li14;

    const/4 v2, 0x1

    const-string v3, "http/1.1"

    const-string v4, "HTTP_1_1"

    invoke-direct {v1, v2, v4, v3}, Li14;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Li14;->m:Li14;

    new-instance v2, Li14;

    const/4 v3, 0x2

    const-string v4, "spdy/3.1"

    const-string v5, "SPDY_3"

    invoke-direct {v2, v3, v5, v4}, Li14;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Li14;->q:Li14;

    new-instance v3, Li14;

    const/4 v4, 0x3

    const-string v5, "h2"

    const-string v6, "HTTP_2"

    invoke-direct {v3, v4, v6, v5}, Li14;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Li14;->w:Li14;

    new-instance v4, Li14;

    const/4 v5, 0x4

    const-string v6, "h2_prior_knowledge"

    const-string v7, "H2_PRIOR_KNOWLEDGE"

    invoke-direct {v4, v5, v7, v6}, Li14;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Li14;->c:Li14;

    new-instance v5, Li14;

    const/4 v6, 0x5

    const-string v7, "quic"

    const-string v8, "QUIC"

    invoke-direct {v5, v6, v8, v7}, Li14;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Li14;->i:Li14;

    new-instance v6, Li14;

    const/4 v7, 0x6

    const-string v8, "h3"

    const-string v9, "HTTP_3"

    invoke-direct {v6, v7, v9, v8}, Li14;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Li14;->b:Li14;

    filled-new-array/range {v0 .. v6}, [Li14;

    move-result-object v0

    sput-object v0, Li14;->s:[Li14;

    new-instance v0, Lt32;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lt32;-><init>(B)V

    sput-object v0, Li14;->t:Lt32;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Li14;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li14;
    .locals 1

    const-class v0, Li14;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li14;

    return-object p0
.end method

.method public static values()[Li14;
    .locals 1

    sget-object v0, Li14;->s:[Li14;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li14;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li14;->j:Ljava/lang/String;

    return-object p0
.end method
