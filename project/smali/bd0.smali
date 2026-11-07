.class public Lbd0;
.super Lad0;


# instance fields
.field public final m:Lbz1;


# direct methods
.method public constructor <init>(Lbz1;Lfx0;ILf70;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lad0;-><init>(Lfx0;ILf70;)V

    iput-object p1, p0, Lbd0;->m:Lbz1;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbd0;->m:Lbz1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lad0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v(Lez3;Lmu0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbd0;->m:Lbz1;

    invoke-interface {p0, p1, p2}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public x(Lfx0;ILf70;)Lad0;
    .locals 1

    new-instance v0, Lbd0;

    iget-object p0, p0, Lbd0;->m:Lbz1;

    invoke-direct {v0, p0, p1, p2, p3}, Lbd0;-><init>(Lbz1;Lfx0;ILf70;)V

    return-object v0
.end method
