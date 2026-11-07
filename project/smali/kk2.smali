.class public abstract Lkk2;
.super Ljava/lang/Object;

# interfaces
.implements Llz1;
.implements Ljava/io/Serializable;


# instance fields
.field public final j:B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lkk2;->j:B

    return-void
.end method


# virtual methods
.method public final r()I
    .locals 0

    iget-byte p0, p0, Lkk2;->j:B

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lv54;->g:Lw54;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lw54;->g(Llz1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
