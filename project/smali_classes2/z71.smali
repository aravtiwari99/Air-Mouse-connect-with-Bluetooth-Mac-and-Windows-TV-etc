.class public final synthetic Lz71;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lmy1;

.field public final synthetic c:Lxy1;

.field public final synthetic i:Lmy1;

.field public final synthetic j:Z

.field public final synthetic m:Z

.field public final synthetic q:Ls30;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic w:Lde4;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;ZZLs30;Lde4;Lxy1;Lmy1;Lmy1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz71;->j:Z

    iput-object p2, p0, Lz71;->t:Ljava/lang/String;

    iput-boolean p3, p0, Lz71;->a:Z

    iput-boolean p4, p0, Lz71;->m:Z

    iput-object p5, p0, Lz71;->q:Ls30;

    iput-object p6, p0, Lz71;->w:Lde4;

    iput-object p7, p0, Lz71;->c:Lxy1;

    iput-object p8, p0, Lz71;->i:Lmy1;

    iput-object p9, p0, Lz71;->b:Lmy1;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v10

    iget-boolean v0, p0, Lz71;->j:Z

    iget-object v1, p0, Lz71;->t:Ljava/lang/String;

    iget-boolean v2, p0, Lz71;->a:Z

    iget-boolean v3, p0, Lz71;->m:Z

    iget-object v4, p0, Lz71;->q:Ls30;

    iget-object v5, p0, Lz71;->w:Lde4;

    iget-object v6, p0, Lz71;->c:Lxy1;

    iget-object v7, p0, Lz71;->i:Lmy1;

    iget-object v8, p0, Lz71;->b:Lmy1;

    invoke-static/range {v0 .. v10}, Lgp4;->a(ZLjava/lang/String;ZZLs30;Lde4;Lxy1;Lmy1;Lmy1;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
