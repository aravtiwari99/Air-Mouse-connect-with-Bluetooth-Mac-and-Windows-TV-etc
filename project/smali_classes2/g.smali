.class public abstract Lg;
.super Ljava/lang/Object;


# static fields
.field public static final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfa0;->m:Lfa0;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Laj6;->p(Ljava/lang/String;)Lfa0;

    move-result-object v0

    iget-object v0, v0, Lfa0;->j:[B

    sput-object v0, Lg;->g:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Laj6;->p(Ljava/lang/String;)Lfa0;

    return-void
.end method
