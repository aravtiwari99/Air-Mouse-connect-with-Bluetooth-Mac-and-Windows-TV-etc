.class public final Ll45;
.super Ljava/lang/Object;


# static fields
.field public static final n:Ll45;

.field public static final r:Ll45;

.field public static final y:Ll45;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll45;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll45;-><init>(I)V

    sput-object v0, Ll45;->y:Ll45;

    new-instance v0, Ll45;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll45;-><init>(I)V

    sput-object v0, Ll45;->r:Ll45;

    new-instance v0, Ll45;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll45;-><init>(I)V

    sput-object v0, Ll45;->n:Ll45;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll45;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll45;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll45;

    iget p1, p1, Ll45;->g:I

    iget p0, p0, Ll45;->g:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Ll45;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget p0, p0, Ll45;->g:I

    if-nez p0, :cond_0

    const-string p0, "TextDecoration.None"

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_1

    const-string v1, "Underline"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const-string p0, "LineThrough"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextDecoration."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    const/16 v1, 0x3e

    const-string v2, ", "

    invoke-static {v0, v2, p0, v1}, Ltw2;->g(Ljava/util/List;Ljava/lang/String;Lxy1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "TextDecoration["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
