.class public final Lm10;
.super Lou0;


# instance fields
.field public b:Ljava/util/UUID;

.field public c:Ljava/lang/String;

.field public i:Ljz3;

.field public m:Landroid/app/Activity;

.field public synthetic p:Ljava/lang/Object;

.field public q:Ljava/util/UUID;

.field public s:Lty;

.field public final synthetic u:Lw10;

.field public w:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Lw10;Lou0;)V
    .locals 0

    iput-object p1, p0, Lm10;->u:Lw10;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lm10;->p:Ljava/lang/Object;

    iget p1, p0, Lm10;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm10;->z:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lm10;->u:Lw10;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lw10;->s(Landroid/app/Activity;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
