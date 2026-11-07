.class public final Ldg4;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(JLmu0;)V
    .locals 0

    iput-wide p1, p0, Ldg4;->w:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 3

    new-instance v0, Ldg4;

    iget-wide v1, p0, Ldg4;->w:J

    invoke-direct {v0, v1, v2, p1}, Ldg4;-><init>(JLmu0;)V

    iput-object p2, v0, Ldg4;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llg4;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ldg4;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldg4;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Ldg4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Ldg4;->q:Ljava/lang/Object;

    check-cast p1, Llg4;

    iget-object p1, p1, Llg4;->g:Lng4;

    iget-object v0, p1, Lng4;->m:Lpf4;

    iget-wide v1, p0, Ldg4;->w:J

    const/4 p0, 0x1

    invoke-virtual {p1, v0, v1, v2, p0}, Lng4;->n(Lpf4;JI)J

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
