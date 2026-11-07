.class public abstract Ljh1;
.super Ljava/lang/Object;

# interfaces
.implements Lah1;


# instance fields
.field public g:I

.field public final y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    const/16 p1, 0x32

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljh1;->g:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljh1;->y:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/String;
    .locals 6

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x3e

    iget-object v0, p0, Ljh1;->y:Ljava/util/ArrayList;

    const-string v1, ",\n"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcj0;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "  "

    invoke-static {p0, v0}, Lux4;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
