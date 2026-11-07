.class public final Lb23;
.super Lo;


# instance fields
.field public final synthetic j:Lc23;


# direct methods
.method public constructor <init>(Lc23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb23;->j:Lc23;

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lz13;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lz13;

    invoke-super {p0, p1}, Lo;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lb23;->j:Lc23;

    iget-object p0, p0, Lc23;->g:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lme2;

    invoke-virtual {p0}, Lb23;->g()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lke2;-><init>(III)V

    new-instance v1, Lij0;

    invoke-direct {v1, v0, v3}, Lij0;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lll2;

    invoke-direct {v0, p0, v2}, Lll2;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lh25;

    invoke-direct {p0, v1, v0, v2}, Lh25;-><init>(Lbk4;Lxy1;B)V

    invoke-virtual {p0}, Lh25;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final y(I)Lz13;
    .locals 2

    iget-object p0, p0, Lb23;->j:Lc23;

    iget-object p0, p0, Lc23;->g:Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    invoke-static {v0, v1}, Lxs2;->K(II)Lme2;

    move-result-object v0

    iget v1, v0, Lke2;->j:I

    if-ltz v1, :cond_0

    new-instance v1, Lz13;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v0}, Lz13;-><init>(Ljava/lang/String;Lme2;)V

    return-object v1

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
