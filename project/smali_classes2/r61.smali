.class public final synthetic Lr61;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lxy1;

.field public final synthetic c:Lxy1;

.field public final synthetic i:Lmy1;

.field public final synthetic j:Lg61;

.field public final synthetic m:Lxy1;

.field public final synthetic q:Lxy1;

.field public final synthetic s:I

.field public final synthetic t:Ljava/util/List;

.field public final synthetic w:Lxy1;


# direct methods
.method public synthetic constructor <init>(Lg61;Ljava/util/List;ZLxy1;Lxy1;Lxy1;Lxy1;Lmy1;Lxy1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr61;->j:Lg61;

    iput-object p2, p0, Lr61;->t:Ljava/util/List;

    iput-boolean p3, p0, Lr61;->a:Z

    iput-object p4, p0, Lr61;->m:Lxy1;

    iput-object p5, p0, Lr61;->q:Lxy1;

    iput-object p6, p0, Lr61;->w:Lxy1;

    iput-object p7, p0, Lr61;->c:Lxy1;

    iput-object p8, p0, Lr61;->i:Lmy1;

    iput-object p9, p0, Lr61;->b:Lxy1;

    iput p10, p0, Lr61;->s:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr61;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v10

    iget-object v0, p0, Lr61;->j:Lg61;

    iget-object v1, p0, Lr61;->t:Ljava/util/List;

    iget-boolean v2, p0, Lr61;->a:Z

    iget-object v3, p0, Lr61;->m:Lxy1;

    iget-object v4, p0, Lr61;->q:Lxy1;

    iget-object v5, p0, Lr61;->w:Lxy1;

    iget-object v6, p0, Lr61;->c:Lxy1;

    iget-object v7, p0, Lr61;->i:Lmy1;

    iget-object v8, p0, Lr61;->b:Lxy1;

    invoke-static/range {v0 .. v10}, Lue5;->m(Lg61;Ljava/util/List;ZLxy1;Lxy1;Lxy1;Lxy1;Lmy1;Lxy1;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
