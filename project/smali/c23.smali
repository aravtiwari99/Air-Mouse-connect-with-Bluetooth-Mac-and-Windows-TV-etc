.class public final Lc23;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/util/regex/Matcher;

.field public n:La23;

.field public final r:Lb23;

.field public final y:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc23;->g:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lc23;->y:Ljava/lang/CharSequence;

    new-instance p1, Lb23;

    invoke-direct {p1, p0}, Lb23;-><init>(Lc23;)V

    iput-object p1, p0, Lc23;->r:Lb23;

    return-void
.end method


# virtual methods
.method public final g()Lme2;
    .locals 1

    iget-object p0, p0, Lc23;->g:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    invoke-static {v0, p0}, Lxs2;->K(II)Lme2;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lc23;
    .locals 4

    iget-object v0, p0, Lc23;->g:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iget-object p0, p0, Lc23;->y:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p0}, Lmq2;->n(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lc23;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
