.class public final synthetic Lkx2;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:Z

.field public final synthetic t:Ljd3;


# direct methods
.method public synthetic constructor <init>(ZLjd3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkx2;->j:Z

    iput-object p2, p0, Lkx2;->t:Ljd3;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkx2;->j:Z

    iget-object p0, p0, Lkx2;->t:Ljd3;

    if-eqz v0, :cond_0

    new-instance v0, Lm92;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lm92;-><init>(B)V

    const-string v1, "devicesetup"

    invoke-virtual {p0, v1, v0}, Ljd3;->n(Ljava/lang/String;Lxy1;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lte4;->l:Lte4;

    iget-object v0, v0, Lbf4;->g:Ljava/lang/String;

    new-instance v1, Lm92;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lm92;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Ljd3;->n(Ljava/lang/String;Lxy1;)V

    :goto_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
