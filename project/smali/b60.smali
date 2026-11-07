.class public final synthetic Lb60;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lv33;

.field public final synthetic j:[Lus3;

.field public final synthetic m:Ls54;

.field public final synthetic q:Ls54;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic w:Lc60;


# direct methods
.method public synthetic constructor <init>([Lus3;Ljava/util/List;Lv33;Ls54;Ls54;Lc60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb60;->j:[Lus3;

    iput-object p2, p0, Lb60;->t:Ljava/util/List;

    iput-object p3, p0, Lb60;->a:Lv33;

    iput-object p4, p0, Lb60;->m:Ls54;

    iput-object p5, p0, Lb60;->q:Ls54;

    iput-object p6, p0, Lb60;->w:Lc60;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lts3;

    iget-object p1, p0, Lb60;->j:[Lus3;

    array-length v7, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_0

    move v2, v1

    aget-object v1, p1, v8

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lb60;->t:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp33;

    iget-object v3, p0, Lb60;->a:Lv33;

    invoke-interface {v3}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v3

    iget-object v4, p0, Lb60;->m:Ls54;

    iget v4, v4, Ls54;->j:I

    iget-object v5, p0, Lb60;->q:Ls54;

    iget v5, v5, Ls54;->j:I

    iget-object v6, p0, Lb60;->w:Lc60;

    iget-object v6, v6, Lc60;->g:Lk00;

    invoke-static/range {v0 .. v6}, Lz50;->n(Lts3;Lus3;Lp33;Lfl2;IILk00;)V

    add-int/lit8 v8, v8, 0x1

    move v1, v9

    goto :goto_0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
