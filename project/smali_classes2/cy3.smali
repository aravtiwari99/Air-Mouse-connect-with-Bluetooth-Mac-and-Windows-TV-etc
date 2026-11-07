.class public final synthetic Lcy3;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:J

.field public final synthetic j:Lb30;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic q:Lob3;

.field public final synthetic t:Ljava/util/UUID;

.field public final synthetic w:Lob3;


# direct methods
.method public synthetic constructor <init>(Lb30;Ljava/util/UUID;JLjava/lang/String;Lob3;Lob3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy3;->j:Lb30;

    iput-object p2, p0, Lcy3;->t:Ljava/util/UUID;

    iput-wide p3, p0, Lcy3;->a:J

    iput-object p5, p0, Lcy3;->m:Ljava/lang/String;

    iput-object p6, p0, Lcy3;->q:Lob3;

    iput-object p7, p0, Lcy3;->w:Lob3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lwa1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfy3;

    iget-object v1, p0, Lcy3;->j:Lb30;

    iget-object v2, p0, Lcy3;->t:Ljava/util/UUID;

    iget-wide v3, p0, Lcy3;->a:J

    iget-object v5, p0, Lcy3;->m:Ljava/lang/String;

    iget-object v6, p0, Lcy3;->q:Lob3;

    iget-object v7, p0, Lcy3;->w:Lob3;

    invoke-direct/range {v0 .. v7}, Lfy3;-><init>(Lb30;Ljava/util/UUID;JLjava/lang/String;Lob3;Lob3;)V

    return-object v0
.end method
