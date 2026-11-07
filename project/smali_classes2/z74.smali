.class public final Lz74;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz74;

.field public final c:Lb84;

.field public final h:Ltl1;

.field public final i:Lvt4;

.field public final j:Lrr;

.field public final m:I

.field public final o:Lpb5;

.field public final p:Lz74;

.field public final q:Lv42;

.field public final s:Lz74;

.field public final t:Li14;

.field public final u:J

.field public final w:Lc52;

.field public final z:J


# direct methods
.method public constructor <init>(Lrr;Li14;Ljava/lang/String;ILv42;Lc52;Lb84;Lvt4;Lz74;Lz74;Lz74;JJLtl1;Lpb5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz74;->j:Lrr;

    iput-object p2, p0, Lz74;->t:Li14;

    iput-object p3, p0, Lz74;->a:Ljava/lang/String;

    iput p4, p0, Lz74;->m:I

    iput-object p5, p0, Lz74;->q:Lv42;

    iput-object p6, p0, Lz74;->w:Lc52;

    iput-object p7, p0, Lz74;->c:Lb84;

    iput-object p8, p0, Lz74;->i:Lvt4;

    iput-object p9, p0, Lz74;->b:Lz74;

    iput-object p10, p0, Lz74;->s:Lz74;

    iput-object p11, p0, Lz74;->p:Lz74;

    iput-wide p12, p0, Lz74;->u:J

    iput-wide p14, p0, Lz74;->z:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lz74;->h:Ltl1;

    move-object/from16 p1, p17

    iput-object p1, p0, Lz74;->o:Lpb5;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lz74;->c:Lb84;

    invoke-virtual {p0}, Lb84;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz74;->t:Li14;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz74;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz74;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz74;->j:Lrr;

    iget-object p0, p0, Lrr;->r:Ljava/lang/Object;

    check-cast p0, La92;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ly74;
    .locals 3

    new-instance v0, Ly74;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Ly74;->r:I

    sget-object v1, Lb84;->j:La84;

    iput-object v1, v0, Ly74;->l:Lb84;

    sget-object v1, Lpb5;->x:Lob5;

    iput-object v1, v0, Ly74;->i:Lpb5;

    iget-object v1, p0, Lz74;->j:Lrr;

    iput-object v1, v0, Ly74;->g:Lrr;

    iget-object v1, p0, Lz74;->t:Li14;

    iput-object v1, v0, Ly74;->y:Li14;

    iget v1, p0, Lz74;->m:I

    iput v1, v0, Ly74;->r:I

    iget-object v1, p0, Lz74;->a:Ljava/lang/String;

    iput-object v1, v0, Ly74;->n:Ljava/lang/String;

    iget-object v1, p0, Lz74;->q:Lv42;

    iput-object v1, v0, Ly74;->v:Lv42;

    iget-object v1, p0, Lz74;->w:Lc52;

    invoke-static {v1}, Lec6;->x(Lc52;)Lfa4;

    move-result-object v1

    iput-object v1, v0, Ly74;->x:Lfa4;

    iget-object v1, p0, Lz74;->c:Lb84;

    iput-object v1, v0, Ly74;->l:Lb84;

    iget-object v1, p0, Lz74;->i:Lvt4;

    iput-object v1, v0, Ly74;->j:Lvt4;

    iget-object v1, p0, Lz74;->b:Lz74;

    iput-object v1, v0, Ly74;->t:Lz74;

    iget-object v1, p0, Lz74;->s:Lz74;

    iput-object v1, v0, Ly74;->a:Lz74;

    iget-object v1, p0, Lz74;->p:Lz74;

    iput-object v1, v0, Ly74;->m:Lz74;

    iget-wide v1, p0, Lz74;->u:J

    iput-wide v1, v0, Ly74;->q:J

    iget-wide v1, p0, Lz74;->z:J

    iput-wide v1, v0, Ly74;->w:J

    iget-object v1, p0, Lz74;->h:Ltl1;

    iput-object v1, v0, Ly74;->c:Ltl1;

    iget-object p0, p0, Lz74;->o:Lpb5;

    iput-object p0, v0, Ly74;->i:Lpb5;

    return-object v0
.end method
