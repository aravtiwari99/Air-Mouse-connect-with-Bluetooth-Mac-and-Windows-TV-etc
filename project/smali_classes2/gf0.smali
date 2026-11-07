.class public final synthetic Lgf0;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic j:Lus3;

.field public final synthetic m:Lus3;

.field public final synthetic q:I

.field public final synthetic t:I

.field public final synthetic w:Lus3;


# direct methods
.method public synthetic constructor <init>(Lus3;IILus3;ILus3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf0;->j:Lus3;

    iput p2, p0, Lgf0;->t:I

    iput p3, p0, Lgf0;->a:I

    iput-object p4, p0, Lgf0;->m:Lus3;

    iput p5, p0, Lgf0;->q:I

    iput-object p6, p0, Lgf0;->w:Lus3;

    iput p7, p0, Lgf0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lts3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lgf0;->j:Lus3;

    iget v3, p0, Lgf0;->a:I

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    iget v5, p0, Lgf0;->t:I

    sub-int v5, v3, v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {p1, v2, v0, v5}, Lts3;->m(Lts3;Lus3;II)V

    :cond_0
    iget-object v2, p0, Lgf0;->m:Lus3;

    iget v5, p0, Lgf0;->q:I

    invoke-static {p1, v2, v5, v0}, Lts3;->m(Lts3;Lus3;II)V

    iget-object v0, p0, Lgf0;->w:Lus3;

    if-eqz v0, :cond_1

    iget v2, v2, Lus3;->j:I

    add-int/2addr v5, v2

    iget p0, p0, Lgf0;->c:I

    sub-int/2addr v3, p0

    int-to-float p0, v3

    div-float/2addr p0, v4

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p1, v0, v5, p0}, Lts3;->m(Lts3;Lus3;II)V

    :cond_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
