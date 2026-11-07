.class public final Lvv5;
.super Lk32;


# static fields
.field public static final a:Lrk4;

.field public static final m:Lrk4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Laj6;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laj6;-><init>(B)V

    new-instance v1, Lmu5;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lmu5;-><init>(B)V

    new-instance v2, Lrk4;

    const-string v3, "ClientNotification.API"

    invoke-direct {v2, v3, v1, v0}, Lrk4;-><init>(Ljava/lang/String;Lmu5;Laj6;)V

    sput-object v2, Lvv5;->a:Lrk4;

    new-instance v0, Laj6;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laj6;-><init>(B)V

    new-instance v1, Lmu5;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lmu5;-><init>(B)V

    new-instance v2, Lrk4;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lrk4;-><init>(Ljava/lang/String;Lmu5;Laj6;)V

    sput-object v2, Lvv5;->m:Lrk4;

    return-void
.end method


# virtual methods
.method public r(Le35;)Lnj6;
    .locals 2

    invoke-static {}, Lw25;->y()Lw25;

    move-result-object v0

    sget-object v1, Lmf6;->g:Ltn1;

    filled-new-array {v1}, [Ltn1;

    move-result-object v1

    iput-object v1, v0, Lw25;->g:[Ltn1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw25;->y:Z

    new-instance v1, Ls25;

    invoke-direct {v1, p1}, Ls25;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lw25;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Lw25;->g()Lw25;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lk32;->y(ILw25;)Lnj6;

    move-result-object p0

    return-object p0
.end method
