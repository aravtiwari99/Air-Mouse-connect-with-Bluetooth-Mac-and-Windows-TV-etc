.class public final Lh14;
.super Ljava/lang/Object;

# interfaces
.implements Lni5;


# instance fields
.field public final synthetic g:B

.field public n:Lun1;

.field public r:Z

.field public final v:Lki3;

.field public y:Z


# direct methods
.method public synthetic constructor <init>(Lki3;B)V
    .locals 0

    iput-byte p2, p0, Lh14;->g:B

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lh14;->y:Z

    iput-boolean p2, p0, Lh14;->r:Z

    iput-object p1, p0, Lh14;->v:Lki3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Z)Lni5;
    .locals 4

    iget-byte v0, p0, Lh14;->g:B

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    iget-object v2, p0, Lh14;->v:Lki3;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lh14;->y:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lh14;->y:Z

    check-cast v2, Lex5;

    iget-object v0, p0, Lh14;->n:Lun1;

    iget-boolean v1, p0, Lh14;->r:Z

    invoke-virtual {v2, v0, p1, v1}, Lex5;->r(Lun1;IZ)V

    return-object p0

    :cond_0
    new-instance p0, Lej1;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-boolean v0, p0, Lh14;->y:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lh14;->y:Z

    check-cast v2, Lf14;

    iget-object v0, p0, Lh14;->n:Lun1;

    iget-boolean v1, p0, Lh14;->r:Z

    invoke-virtual {v2, v0, p1, v1}, Lf14;->y(Lun1;IZ)V

    return-object p0

    :cond_1
    new-instance p0, Lej1;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/lang/String;)Lni5;
    .locals 4

    iget-byte v0, p0, Lh14;->g:B

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    iget-object v2, p0, Lh14;->v:Lki3;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lh14;->y:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lh14;->y:Z

    check-cast v2, Lex5;

    iget-object v0, p0, Lh14;->n:Lun1;

    iget-boolean v1, p0, Lh14;->r:Z

    invoke-virtual {v2, v0, p1, v1}, Lex5;->y(Lun1;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p0, Lej1;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-boolean v0, p0, Lh14;->y:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lh14;->y:Z

    check-cast v2, Lf14;

    iget-object v0, p0, Lh14;->n:Lun1;

    iget-boolean v1, p0, Lh14;->r:Z

    invoke-virtual {v2, v0, p1, v1}, Lf14;->v(Lun1;Ljava/lang/Object;Z)V

    return-object p0

    :cond_1
    new-instance p0, Lej1;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
