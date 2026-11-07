.class public final synthetic Lbn3;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lbz1;

.field public final synthetic b:Lbz1;

.field public final synthetic c:Lve2;

.field public final synthetic i:Z

.field public final synthetic j:Lt32;

.field public final synthetic m:Z

.field public final synthetic p:Lzn3;

.field public final synthetic q:Z

.field public final synthetic s:Lt45;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lnm0;

.field public final synthetic w:Lzm5;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lt32;Ljava/lang/String;Lbz1;ZZLzm5;Lve2;ZLbz1;Lt45;Lzn3;Lnm0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn3;->j:Lt32;

    iput-object p2, p0, Lbn3;->t:Ljava/lang/String;

    iput-object p3, p0, Lbn3;->a:Lbz1;

    iput-boolean p4, p0, Lbn3;->m:Z

    iput-boolean p5, p0, Lbn3;->q:Z

    iput-object p6, p0, Lbn3;->w:Lzm5;

    iput-object p7, p0, Lbn3;->c:Lve2;

    iput-boolean p8, p0, Lbn3;->i:Z

    iput-object p9, p0, Lbn3;->b:Lbz1;

    iput-object p10, p0, Lbn3;->s:Lt45;

    iput-object p11, p0, Lbn3;->p:Lzn3;

    iput-object p12, p0, Lbn3;->u:Lnm0;

    iput p13, p0, Lbn3;->z:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lbn3;->z:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Laq2;->J(I)I

    move-result v13

    iget-object v0, p0, Lbn3;->j:Lt32;

    iget-object v1, p0, Lbn3;->t:Ljava/lang/String;

    iget-object v2, p0, Lbn3;->a:Lbz1;

    iget-boolean v3, p0, Lbn3;->m:Z

    iget-boolean v4, p0, Lbn3;->q:Z

    iget-object v5, p0, Lbn3;->w:Lzm5;

    iget-object v6, p0, Lbn3;->c:Lve2;

    iget-boolean v7, p0, Lbn3;->i:Z

    iget-object v8, p0, Lbn3;->b:Lbz1;

    iget-object v9, p0, Lbn3;->s:Lt45;

    iget-object v10, p0, Lbn3;->p:Lzn3;

    iget-object v11, p0, Lbn3;->u:Lnm0;

    invoke-virtual/range {v0 .. v13}, Lt32;->q(Ljava/lang/String;Lbz1;ZZLzm5;Lve2;ZLbz1;Lt45;Lzn3;Lnm0;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
