.class public final Lda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljw;


# instance fields
.field public final synthetic g:La41;

.field public final synthetic y:Lea5;


# direct methods
.method public constructor <init>(Lea5;La41;Ld52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda5;->y:Lea5;

    iput-object p2, p0, Lda5;->g:La41;

    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 4

    iget-object v0, p0, Lda5;->y:Lea5;

    iput-boolean p1, v0, Lea5;->r:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lda5;->g:La41;

    invoke-virtual {p0}, La41;->g()V

    return-void

    :cond_0
    iget-object p1, p0, Lda5;->y:Lea5;

    invoke-virtual {p1}, Lea5;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lda5;->g:La41;

    iget-object p0, p0, Lda5;->y:Lea5;

    iget-wide v0, p0, Lea5;->v:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, La41;->y(J)V

    :cond_1
    return-void
.end method
