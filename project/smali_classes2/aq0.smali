.class public final synthetic Laq0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lmy1;

.field public final synthetic c:Lmy1;

.field public final synthetic i:I

.field public final synthetic j:Luk1;

.field public final synthetic m:Lmy1;

.field public final synthetic q:Lmy1;

.field public final synthetic t:Lmy1;

.field public final synthetic w:Lmy1;


# direct methods
.method public synthetic constructor <init>(Luk1;Lmy1;Lmy1;Lmy1;Lmy1;Lmy1;Lmy1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq0;->j:Luk1;

    iput-object p2, p0, Laq0;->t:Lmy1;

    iput-object p3, p0, Laq0;->a:Lmy1;

    iput-object p4, p0, Laq0;->m:Lmy1;

    iput-object p5, p0, Laq0;->q:Lmy1;

    iput-object p6, p0, Laq0;->w:Lmy1;

    iput-object p7, p0, Laq0;->c:Lmy1;

    iput p8, p0, Laq0;->i:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Laq0;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v8

    iget-object v0, p0, Laq0;->j:Luk1;

    iget-object v1, p0, Laq0;->t:Lmy1;

    iget-object v2, p0, Laq0;->a:Lmy1;

    iget-object v3, p0, Laq0;->m:Lmy1;

    iget-object v4, p0, Laq0;->q:Lmy1;

    iget-object v5, p0, Laq0;->w:Lmy1;

    iget-object v6, p0, Laq0;->c:Lmy1;

    invoke-static/range {v0 .. v8}, Lyf2;->a(Luk1;Lmy1;Lmy1;Lmy1;Lmy1;Lmy1;Lmy1;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
