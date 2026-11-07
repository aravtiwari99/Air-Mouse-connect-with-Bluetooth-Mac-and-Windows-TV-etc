.class public final Ljd1;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# static fields
.field public static final t:Lwm0;


# instance fields
.field public final g:Lqd1;

.field public final j:Z

.field public final l:Lcz1;

.field public final n:Lja3;

.field public final r:Z

.field public final v:Z

.field public final x:Lcz1;

.field public final y:Lum3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwm0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lwm0;-><init>(B)V

    sput-object v0, Ljd1;->t:Lwm0;

    return-void
.end method

.method public constructor <init>(Lqd1;Lum3;ZLja3;ZLmd1;Lcz1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd1;->g:Lqd1;

    iput-object p2, p0, Ljd1;->y:Lum3;

    iput-boolean p3, p0, Ljd1;->r:Z

    iput-object p4, p0, Ljd1;->n:Lja3;

    iput-boolean p5, p0, Ljd1;->v:Z

    iput-object p6, p0, Ljd1;->x:Lcz1;

    iput-object p7, p0, Ljd1;->l:Lcz1;

    iput-boolean p8, p0, Ljd1;->j:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Ljd1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Ljd1;

    iget-object v2, p0, Ljd1;->g:Lqd1;

    iget-object v3, p1, Ljd1;->g:Lqd1;

    invoke-static {v2, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Ljd1;->y:Lum3;

    iget-object v3, p1, Ljd1;->y:Lum3;

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Ljd1;->r:Z

    iget-boolean v3, p1, Ljd1;->r:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Ljd1;->n:Lja3;

    iget-object v3, p1, Ljd1;->n:Lja3;

    invoke-static {v2, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Ljd1;->v:Z

    iget-boolean v3, p1, Ljd1;->v:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Ljd1;->x:Lcz1;

    iget-object v3, p1, Ljd1;->x:Lcz1;

    invoke-static {v2, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Ljd1;->l:Lcz1;

    iget-object v3, p1, Ljd1;->l:Lcz1;

    invoke-static {v2, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-boolean p0, p0, Ljd1;->j:Z

    iget-boolean p1, p1, Ljd1;->j:Z

    if-eq p0, p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljd1;->g:Lqd1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljd1;->y:Lum3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Ljd1;->r:Z

    invoke-static {v2, v1, v0}, Lxi3;->l(IIZ)I

    move-result v0

    iget-object v2, p0, Ljd1;->n:Lja3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ljd1;->v:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-object v2, p0, Ljd1;->x:Lcz1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ljd1;->l:Lcz1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Ljd1;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j(Li73;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lpd1;

    iget-object p1, v0, Lpd1;->Q:Lqd1;

    iget-object v1, p0, Ljd1;->g:Lqd1;

    invoke-static {p1, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iput-object v1, v0, Lpd1;->Q:Lqd1;

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iget-boolean v1, v0, Lpd1;->U:Z

    iget-boolean v3, p0, Ljd1;->j:Z

    if-eq v1, v3, :cond_1

    iput-boolean v3, v0, Lpd1;->U:Z

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, p1

    :goto_1
    iget-object p1, p0, Ljd1;->x:Lcz1;

    iput-object p1, v0, Lpd1;->S:Lcz1;

    iget-object p1, p0, Ljd1;->l:Lcz1;

    iput-object p1, v0, Lpd1;->T:Lcz1;

    iget-boolean p1, p0, Ljd1;->v:Z

    iput-boolean p1, v0, Lpd1;->R:Z

    sget-object v1, Ljd1;->t:Lwm0;

    iget-boolean v2, p0, Ljd1;->r:Z

    iget-object v3, p0, Ljd1;->n:Lja3;

    iget-object v4, p0, Ljd1;->y:Lum3;

    invoke-virtual/range {v0 .. v5}, Lcd1;->k1(Lxy1;ZLja3;Lum3;Z)V

    return-void
.end method

.method public final l()Li73;
    .locals 5

    new-instance v0, Lpd1;

    sget-object v1, Ljd1;->t:Lwm0;

    iget-boolean v2, p0, Ljd1;->r:Z

    iget-object v3, p0, Ljd1;->n:Lja3;

    iget-object v4, p0, Ljd1;->y:Lum3;

    invoke-direct {v0, v1, v2, v3, v4}, Lcd1;-><init>(Lxy1;ZLja3;Lum3;)V

    iget-object v1, p0, Ljd1;->g:Lqd1;

    iput-object v1, v0, Lpd1;->Q:Lqd1;

    iget-boolean v1, p0, Ljd1;->v:Z

    iput-boolean v1, v0, Lpd1;->R:Z

    iget-object v1, p0, Ljd1;->x:Lcz1;

    iput-object v1, v0, Lpd1;->S:Lcz1;

    iget-object v1, p0, Ljd1;->l:Lcz1;

    iput-object v1, v0, Lpd1;->T:Lcz1;

    iget-boolean p0, p0, Ljd1;->j:Z

    iput-boolean p0, v0, Lpd1;->U:Z

    return-object v0
.end method
