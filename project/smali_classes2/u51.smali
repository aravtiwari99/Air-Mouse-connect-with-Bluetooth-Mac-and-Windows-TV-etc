.class public Lu51;
.super Ljava/lang/Object;

# interfaces
.implements Lq51;


# instance fields
.field public a:Z

.field public g:Leo5;

.field public j:I

.field public l:I

.field public final m:Ljava/util/ArrayList;

.field public final n:Leo5;

.field public final q:Ljava/util/ArrayList;

.field public r:Z

.field public t:Ly91;

.field public v:I

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(Leo5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lu51;->g:Leo5;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lu51;->y:Z

    iput-boolean v1, p0, Lu51;->r:Z

    const/4 v2, 0x1

    iput v2, p0, Lu51;->v:I

    iput v2, p0, Lu51;->j:I

    iput-object v0, p0, Lu51;->t:Ly91;

    iput-boolean v1, p0, Lu51;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu51;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu51;->q:Ljava/util/ArrayList;

    iput-object p1, p0, Lu51;->n:Leo5;

    return-void
.end method


# virtual methods
.method public final g(Lq51;)V
    .locals 7

    iget-object p1, p0, Lu51;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lu51;

    iget-boolean v3, v3, Lu51;->a:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu51;->r:Z

    iget-object v2, p0, Lu51;->g:Leo5;

    if-eqz v2, :cond_2

    invoke-interface {v2, p0}, Lq51;->g(Lq51;)V

    :cond_2
    iget-boolean v2, p0, Lu51;->y:Z

    if-eqz v2, :cond_3

    iget-object p1, p0, Lu51;->n:Leo5;

    invoke-interface {p1, p0}, Lq51;->g(Lq51;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v4, v3

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lu51;

    instance-of v6, v5, Ly91;

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object v4, v5

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_7

    if-ne v1, v0, :cond_7

    iget-boolean p1, v4, Lu51;->a:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lu51;->t:Ly91;

    if-eqz p1, :cond_6

    iget-boolean v0, p1, Lu51;->a:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lu51;->j:I

    iget p1, p1, Lu51;->l:I

    mul-int/2addr v0, p1

    iput v0, p0, Lu51;->x:I

    :cond_6
    iget p1, v4, Lu51;->l:I

    iget v0, p0, Lu51;->x:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lu51;->n(I)V

    :cond_7
    iget-object p1, p0, Lu51;->g:Leo5;

    if-eqz p1, :cond_8

    invoke-interface {p1, p0}, Lq51;->g(Lq51;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public n(I)V
    .locals 2

    iget-boolean v0, p0, Lu51;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu51;->a:Z

    iput p1, p0, Lu51;->l:I

    iget-object p0, p0, Lu51;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lq51;

    invoke-interface {v1, v1}, Lq51;->g(Lq51;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lu51;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lu51;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu51;->a:Z

    iput v0, p0, Lu51;->l:I

    iput-boolean v0, p0, Lu51;->r:Z

    iput-boolean v0, p0, Lu51;->y:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lu51;->n:Leo5;

    iget-object v1, v1, Leo5;->y:Lts0;

    iget-object v1, v1, Lts0;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu51;->v:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "BASELINE"

    goto :goto_0

    :pswitch_1
    const-string v1, "BOTTOM"

    goto :goto_0

    :pswitch_2
    const-string v1, "TOP"

    goto :goto_0

    :pswitch_3
    const-string v1, "RIGHT"

    goto :goto_0

    :pswitch_4
    const-string v1, "LEFT"

    goto :goto_0

    :pswitch_5
    const-string v1, "VERTICAL_DIMENSION"

    goto :goto_0

    :pswitch_6
    const-string v1, "HORIZONTAL_DIMENSION"

    goto :goto_0

    :pswitch_7
    const-string v1, "UNKNOWN"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu51;->a:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lu51;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, "unresolved"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu51;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu51;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Leo5;)V
    .locals 1

    iget-object v0, p0, Lu51;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lu51;->a:Z

    if-eqz p0, :cond_0

    invoke-interface {p1, p1}, Lq51;->g(Lq51;)V

    :cond_0
    return-void
.end method
