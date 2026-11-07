.class public final Lek1;
.super Ljava/lang/Object;


# static fields
.field public static final y:Lek1;


# instance fields
.field public final g:Lmc5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lek1;

    new-instance v1, Lmc5;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x7f

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lmc5;-><init>(Lhn1;Lvq4;Lwc0;Lae4;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lek1;-><init>(Lmc5;)V

    sput-object v0, Lek1;->y:Lek1;

    return-void
.end method

.method public constructor <init>(Lmc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek1;->g:Lmc5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lek1;

    if-eqz v0, :cond_0

    check-cast p1, Lek1;

    iget-object p1, p1, Lek1;->g:Lmc5;

    iget-object p0, p0, Lek1;->g:Lmc5;

    invoke-virtual {p1, p0}, Lmc5;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lek1;)Lek1;
    .locals 8

    new-instance v0, Lek1;

    new-instance v1, Lmc5;

    iget-object v2, p1, Lek1;->g:Lmc5;

    iget-object v2, v2, Lmc5;->g:Lhn1;

    if-nez v2, :cond_0

    iget-object v2, p0, Lek1;->g:Lmc5;

    iget-object v2, v2, Lmc5;->g:Lhn1;

    :cond_0
    iget-object p1, p1, Lek1;->g:Lmc5;

    iget-object v3, p1, Lmc5;->y:Lvq4;

    if-nez v3, :cond_1

    iget-object v3, p0, Lek1;->g:Lmc5;

    iget-object v3, v3, Lmc5;->y:Lvq4;

    :cond_1
    iget-object v4, p1, Lmc5;->r:Lwc0;

    if-nez v4, :cond_2

    iget-object v4, p0, Lek1;->g:Lmc5;

    iget-object v4, v4, Lmc5;->r:Lwc0;

    :cond_2
    iget-object v5, p1, Lmc5;->n:Lae4;

    if-nez v5, :cond_3

    iget-object v5, p0, Lek1;->g:Lmc5;

    iget-object v5, v5, Lmc5;->n:Lae4;

    :cond_3
    iget-object p0, p0, Lek1;->g:Lmc5;

    iget-object p0, p0, Lmc5;->x:Ljava/util/Map;

    iget-object p1, p1, Lmc5;->x:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/16 v7, 0x20

    invoke-direct/range {v1 .. v7}, Lmc5;-><init>(Lhn1;Lvq4;Lwc0;Lae4;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lek1;-><init>(Lmc5;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lek1;->g:Lmc5;

    invoke-virtual {p0}, Lmc5;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Lek1;->y:Lek1;

    invoke-virtual {p0, v0}, Lek1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "EnterTransition.None"

    return-object p0

    :cond_0
    iget-object p0, p0, Lek1;->g:Lmc5;

    iget-object v0, p0, Lmc5;->g:Lhn1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhn1;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lmc5;->y:Lvq4;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lvq4;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lmc5;->r:Lwc0;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lwc0;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    iget-object p0, p0, Lmc5;->n:Lae4;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lae4;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string p0, ", Slide - "

    const-string v4, ", Shrink - "

    const-string v5, "EnterTransition: Fade - "

    invoke-static {v5, v0, p0, v2, v4}, Ldu4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Scale - "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Veil - null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
