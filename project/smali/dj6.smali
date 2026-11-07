.class public final Ldj6;
.super Lwh6;


# instance fields
.field public final synthetic i:Lij6;


# direct methods
.method public constructor <init>(Lij6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj6;->i:Lij6;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Ldj6;->i:Lij6;

    iget-object p0, p0, Lij6;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsi6;

    if-nez p0, :cond_0

    const-string p0, "Completer object has been garbage collected, future will fail soon"

    return-object p0

    :cond_0
    iget-object p0, p0, Lsi6;->g:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "tag=["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
