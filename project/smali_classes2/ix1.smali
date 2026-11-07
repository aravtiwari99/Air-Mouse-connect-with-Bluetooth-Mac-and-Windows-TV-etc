.class public final Lix1;
.super Ljava/lang/Object;

# interfaces
.implements Lhx1;


# instance fields
.field public final g:I

.field public final synthetic y:Lkx1;


# direct methods
.method public constructor <init>(Lkx1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix1;->y:Lkx1;

    iput p2, p0, Lix1;->g:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4

    iget-object v0, p0, Lix1;->y:Lkx1;

    iget-object v1, v0, Lkx1;->e:Lpw1;

    iget p0, p0, Lix1;->g:I

    if-eqz v1, :cond_0

    if-gez p0, :cond_0

    invoke-virtual {v1}, Lpw1;->j()Lkx1;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lkx1;->X(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p0, v1}, Lkx1;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p0

    return p0
.end method
