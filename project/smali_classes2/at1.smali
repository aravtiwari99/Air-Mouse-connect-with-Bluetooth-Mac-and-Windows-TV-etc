.class public final Lat1;
.super Li73;

# interfaces
.implements Lct1;


# instance fields
.field public f:Lxt1;

.field public o:Lxy1;


# virtual methods
.method public final c0(Lxt1;)V
    .locals 1

    iget-object v0, p0, Lat1;->f:Lxt1;

    invoke-static {v0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lat1;->f:Lxt1;

    iget-object p0, p0, Lat1;->o:Lxy1;

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
