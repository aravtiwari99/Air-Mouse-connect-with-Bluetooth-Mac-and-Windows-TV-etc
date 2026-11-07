.class public final Lb52;
.super Ljava/lang/Object;


# static fields
.field public static final j:Lfa0;

.field public static final l:Lfa0;

.field public static final n:Lfa0;

.field public static final t:Lfa0;

.field public static final v:Lfa0;

.field public static final x:Lfa0;


# instance fields
.field public final g:Lfa0;

.field public final r:I

.field public final y:Lfa0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfa0;->m:Lfa0;

    const-string v0, ":"

    invoke-static {v0}, Laj6;->p(Ljava/lang/String;)Lfa0;

    move-result-object v0

    sput-object v0, Lb52;->n:Lfa0;

    const-string v0, ":status"

    invoke-static {v0}, Laj6;->p(Ljava/lang/String;)Lfa0;

    move-result-object v0

    sput-object v0, Lb52;->v:Lfa0;

    const-string v0, ":method"

    invoke-static {v0}, Laj6;->p(Ljava/lang/String;)Lfa0;

    move-result-object v0

    sput-object v0, Lb52;->x:Lfa0;

    const-string v0, ":path"

    invoke-static {v0}, Laj6;->p(Ljava/lang/String;)Lfa0;

    move-result-object v0

    sput-object v0, Lb52;->l:Lfa0;

    const-string v0, ":scheme"

    invoke-static {v0}, Laj6;->p(Ljava/lang/String;)Lfa0;

    move-result-object v0

    sput-object v0, Lb52;->j:Lfa0;

    const-string v0, ":authority"

    invoke-static {v0}, Laj6;->p(Ljava/lang/String;)Lfa0;

    move-result-object v0

    sput-object v0, Lb52;->t:Lfa0;

    return-void
.end method

.method public constructor <init>(Lfa0;Lfa0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb52;->g:Lfa0;

    iput-object p2, p0, Lb52;->y:Lfa0;

    invoke-virtual {p1}, Lfa0;->y()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lfa0;->y()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lb52;->r:I

    return-void
.end method

.method public constructor <init>(Lfa0;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfa0;->m:Lfa0;

    invoke-static {p2}, Laj6;->p(Ljava/lang/String;)Lfa0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lb52;-><init>(Lfa0;Lfa0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lfa0;->m:Lfa0;

    invoke-static {p1}, Laj6;->p(Ljava/lang/String;)Lfa0;

    move-result-object p1

    invoke-static {p2}, Laj6;->p(Ljava/lang/String;)Lfa0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lb52;-><init>(Lfa0;Lfa0;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb52;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb52;

    iget-object v1, p0, Lb52;->g:Lfa0;

    iget-object v3, p1, Lb52;->g:Lfa0;

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lb52;->y:Lfa0;

    iget-object p1, p1, Lb52;->y:Lfa0;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lb52;->g:Lfa0;

    invoke-virtual {v0}, Lfa0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lb52;->y:Lfa0;

    invoke-virtual {p0}, Lfa0;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb52;->g:Lfa0;

    invoke-virtual {v1}, Lfa0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb52;->y:Lfa0;

    invoke-virtual {p0}, Lfa0;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
