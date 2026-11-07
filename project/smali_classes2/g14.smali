.class public final Lg14;
.super Ljava/lang/Object;

# interfaces
.implements Lcj1;


# instance fields
.field public final g:Ljava/util/HashMap;

.field public final y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg14;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg14;->y:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg14;->g:Ljava/util/HashMap;

    iput-object p2, p0, Lg14;->y:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Class;Lji3;)Lcj1;
    .locals 1

    iget-object v0, p0, Lg14;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lg14;->y:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public y(Lzh0;Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    new-instance v0, Lf14;

    iget-object v1, p0, Lg14;->y:Ljava/util/HashMap;

    iget-object p0, p0, Lg14;->g:Ljava/util/HashMap;

    invoke-direct {v0, p2, p0, v1}, Lf14;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;)V

    const-class p2, Lzh0;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lji3;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, v0}, Lbj1;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Lej1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No encoder for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
