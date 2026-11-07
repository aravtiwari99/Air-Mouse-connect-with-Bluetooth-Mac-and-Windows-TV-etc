.class public final synthetic Loe1;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Ljd3;

.field public final synthetic j:Lmy1;

.field public final synthetic m:Lsk2;

.field public final synthetic q:Lmc3;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lmy1;ZLjd3;Lsk2;Lmc3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe1;->j:Lmy1;

    iput-boolean p2, p0, Loe1;->t:Z

    iput-object p3, p0, Loe1;->a:Ljd3;

    iput-object p4, p0, Loe1;->m:Lsk2;

    iput-object p5, p0, Loe1;->q:Lmc3;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Loe1;->j:Lmy1;

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    iget-boolean v0, p0, Loe1;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Loe1;->m:Lsk2;

    iget v0, v0, Lsk2;->g:I

    const-string v1, "custom?layoutId="

    invoke-static {v1, v0}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lh;

    const/16 v2, 0x13

    iget-object v3, p0, Loe1;->q:Lmc3;

    invoke-direct {v1, v3, v2}, Lh;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Loe1;->a:Ljd3;

    invoke-virtual {p0, v0, v1}, Ljd3;->n(Ljava/lang/String;Lxy1;)V

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
