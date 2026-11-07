.class public final Lz7;
.super Ljava/lang/Object;

# interfaces
.implements Lpf4;


# instance fields
.field public final synthetic g:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lz7;->g:B

    iput-object p1, p0, Lz7;->y:Ljava/lang/Object;

    iput-object p2, p0, Lz7;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(F)F
    .locals 4

    iget-byte v0, p0, Lz7;->g:B

    iget-object v1, p0, Lz7;->r:Ljava/lang/Object;

    iget-object p0, p0, Lz7;->y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lng4;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lng4;->j:Lbg4;

    invoke-virtual {v0}, Lbg4;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, Llg4;

    invoke-virtual {p0, p1}, Lng4;->t(F)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lng4;->x(J)J

    move-result-wide v2

    const/4 p1, 0x2

    invoke-virtual {v1, p1, v2, v3}, Llg4;->g(IJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lng4;->j(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lng4;->v(F)F

    move-result p0

    return p0

    :cond_1
    new-instance p0, Leq1;

    const-string p1, "The fling animation was cancelled"

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lit3;-><init>(Ljava/lang/String;B)V

    throw p0

    :pswitch_0
    check-cast p0, Lc8;

    iget-object v0, p0, Lc8;->Q:Lq8;

    invoke-virtual {v0, p1}, Lq8;->n(F)F

    move-result p1

    iget-object p0, p0, Lc8;->Q:Lq8;

    iget-object p0, p0, Lq8;->a:Lpp3;

    invoke-virtual {p0}, Lpp3;->d()F

    move-result p0

    sub-float p0, p1, p0

    check-cast v1, Lm8;

    invoke-static {v1, p1}, Lm8;->y(Lm8;F)V

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
