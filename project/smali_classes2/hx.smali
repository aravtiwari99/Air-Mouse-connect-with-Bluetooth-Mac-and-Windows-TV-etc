.class public final synthetic Lhx;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lj73;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic m:Lk85;

.field public final synthetic q:Z

.field public final synthetic t:Lxy1;

.field public final synthetic w:Lt45;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxy1;Lj73;Lk85;ZLt45;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx;->j:Ljava/lang/String;

    iput-object p2, p0, Lhx;->t:Lxy1;

    iput-object p3, p0, Lhx;->a:Lj73;

    iput-object p4, p0, Lhx;->m:Lk85;

    iput-boolean p5, p0, Lhx;->q:Z

    iput-object p6, p0, Lhx;->w:Lt45;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x31

    invoke-static {p1}, Laq2;->J(I)I

    move-result v7

    iget-object v0, p0, Lhx;->j:Ljava/lang/String;

    iget-object v1, p0, Lhx;->t:Lxy1;

    iget-object v2, p0, Lhx;->a:Lj73;

    iget-object v3, p0, Lhx;->m:Lk85;

    iget-boolean v4, p0, Lhx;->q:Z

    iget-object v5, p0, Lhx;->w:Lt45;

    invoke-static/range {v0 .. v7}, Lzy5;->g(Ljava/lang/String;Lxy1;Lj73;Lk85;ZLt45;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
