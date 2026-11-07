.class public final synthetic Lxy3;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic q:J

.field public final synthetic t:Landroid/content/pm/ResolveInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy3;->j:Landroid/content/Context;

    iput-object p2, p0, Lxy3;->t:Landroid/content/pm/ResolveInfo;

    iput-boolean p3, p0, Lxy3;->a:Z

    iput-object p4, p0, Lxy3;->m:Ljava/lang/String;

    iput-wide p5, p0, Lxy3;->q:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lh45;

    iget-boolean v0, p0, Lxy3;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v6, Lu75;

    iget-wide v0, p0, Lxy3;->q:J

    invoke-direct {v6, v0, v1}, Lu75;-><init>(J)V

    sget-object v1, Ljd6;->y:Lvm0;

    iget-object v2, p0, Lxy3;->j:Landroid/content/Context;

    iget-object v3, p0, Lxy3;->t:Landroid/content/pm/ResolveInfo;

    iget-object v5, p0, Lxy3;->m:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lvm0;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lh45;->close()V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
