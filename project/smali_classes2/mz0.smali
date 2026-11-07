.class public final Lmz0;
.super Ljava/lang/Object;

# interfaces
.implements Ld41;
.implements Lq02;
.implements Lly0;
.implements Lul2;


# instance fields
.field public final g:Lkz0;


# direct methods
.method public constructor <init>(Lkz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz0;->g:Lkz0;

    return-void
.end method


# virtual methods
.method public final g()Lji;
    .locals 3

    iget-object p0, p0, Lmz0;->g:Lkz0;

    invoke-virtual {p0}, Lkz0;->g()Lyp2;

    move-result-object v0

    new-instance v1, Lq64;

    iget-object v2, p0, Lkz0;->g:Lnz0;

    iget-object p0, p0, Lkz0;->y:Llz0;

    invoke-direct {v1, v2, p0}, Lq64;-><init>(Lnz0;Llz0;)V

    new-instance p0, Lji;

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1, v2}, Lji;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p0
.end method
