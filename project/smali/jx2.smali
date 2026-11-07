.class public abstract Ljx2;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lip0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lc93;->h:Ll76;

    new-instance v1, Lz6;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lz6;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lip0;

    invoke-direct {v0, v1}, Lip0;-><init>(Lxy1;)V

    sput-object v0, Ljx2;->g:Lip0;

    return-void
.end method
