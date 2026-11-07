.class public final Lfl1;
.super Lhl1;


# instance fields
.field public final a:Lib0;

.field public final synthetic m:Ljl1;


# direct methods
.method public constructor <init>(Ljl1;JLib0;)V
    .locals 0

    iput-object p1, p0, Lfl1;->m:Ljl1;

    invoke-direct {p0, p2, p3}, Lhl1;-><init>(J)V

    iput-object p4, p0, Lfl1;->a:Lib0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfl1;->a:Lib0;

    iget-object p0, p0, Lfl1;->m:Ljl1;

    invoke-virtual {v0, p0}, Lib0;->E(Lhx0;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lhl1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfl1;->a:Lib0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
