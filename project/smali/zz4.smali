.class public abstract Lzz4;
.super Lou0;

# interfaces
.implements Llz1;


# instance fields
.field public final m:B


# direct methods
.method public constructor <init>(ILmu0;)V
    .locals 0

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    iput-byte p1, p0, Lzz4;->m:B

    return-void
.end method


# virtual methods
.method public final r()I
    .locals 0

    iget-byte p0, p0, Lzz4;->m:B

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lix;->j:Lmu0;

    if-nez v0, :cond_0

    sget-object v0, Lv54;->g:Lw54;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lw54;->g(Llz1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lix;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
