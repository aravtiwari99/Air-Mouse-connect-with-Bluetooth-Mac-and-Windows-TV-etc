.class public abstract Loz5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lnm0;

.field public static r:Lha2;

.field public static final y:Lnm0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lat;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lat;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x665fd7bd

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Loz5;->g:Lnm0;

    new-instance v0, Lbn0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbn0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x67dd2adb

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Loz5;->y:Lnm0;

    return-void
.end method

.method public static g(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p0, p1, p2}, Lpt3;->y(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NavController"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
