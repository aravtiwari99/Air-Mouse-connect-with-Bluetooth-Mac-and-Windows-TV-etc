.class public abstract Lv0;
.super Ljava/util/AbstractSet;

# interfaces
.implements Ljava/util/Set;
.implements Lzh2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract g()I
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lv0;->g()I

    move-result p0

    return p0
.end method
