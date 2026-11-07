.class public final synthetic Ldy3;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:B

.field public final synthetic c:Lxy1;

.field public final synthetic i:I

.field public final synthetic j:[Llz3;

.field public final synthetic m:Z

.field public final synthetic q:Z

.field public final synthetic t:Lfz3;

.field public final synthetic w:Lmy1;


# direct methods
.method public synthetic constructor <init>([Llz3;Lfz3;ZZZLmy1;Lxy1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy3;->j:[Llz3;

    iput-object p2, p0, Ldy3;->t:Lfz3;

    iput-boolean p3, p0, Ldy3;->a:Z

    iput-boolean p4, p0, Ldy3;->m:Z

    iput-boolean p5, p0, Ldy3;->q:Z

    iput-object p6, p0, Ldy3;->w:Lmy1;

    iput-object p7, p0, Ldy3;->c:Lxy1;

    iput p8, p0, Ldy3;->i:I

    iput-byte p9, p0, Ldy3;->b:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ldy3;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v8

    iget-object v0, p0, Ldy3;->j:[Llz3;

    iget-object v1, p0, Ldy3;->t:Lfz3;

    iget-boolean v2, p0, Ldy3;->a:Z

    iget-boolean v3, p0, Ldy3;->m:Z

    iget-boolean v4, p0, Ldy3;->q:Z

    iget-object v5, p0, Ldy3;->w:Lmy1;

    iget-object v6, p0, Ldy3;->c:Lxy1;

    iget-byte v9, p0, Ldy3;->b:B

    invoke-static/range {v0 .. v9}, Lgy3;->x([Llz3;Lfz3;ZZZLmy1;Lxy1;Lh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
