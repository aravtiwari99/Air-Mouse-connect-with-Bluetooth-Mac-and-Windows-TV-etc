.class public final synthetic Lu40;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:J

.field public final synthetic j:Lz60;

.field public final synthetic m:Lyd1;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lcu4;JJLyd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu40;->j:Lz60;

    iput-wide p2, p0, Lu40;->t:J

    iput-wide p4, p0, Lu40;->a:J

    iput-object p6, p0, Lu40;->m:Lyd1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lwm2;

    invoke-virtual {v0}, Lwm2;->g()V

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x68

    iget-object v1, p0, Lu40;->j:Lz60;

    iget-wide v2, p0, Lu40;->t:J

    iget-wide v4, p0, Lu40;->a:J

    iget-object v7, p0, Lu40;->m:Lyd1;

    invoke-static/range {v0 .. v8}, Lxd1;->b0(Lwm2;Lz60;JJFLyd1;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
