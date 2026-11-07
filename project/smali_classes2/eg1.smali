.class public final Leg1;
.super Ljava/lang/Object;


# static fields
.field public static final r:Ly54;


# instance fields
.field public final g:Ljava/lang/String;

.field public final y:Lfa0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly54;

    const-string v1, "(\\..*)|(.*\\.)|((.*\\.)?[0-9]+)|((.*\\.)?0[xX][0-9a-fA-F]*)"

    invoke-direct {v0, v1}, Ly54;-><init>(Ljava/lang/String;)V

    sput-object v0, Leg1;->r:Ly54;

    return-void
.end method

.method public constructor <init>(Lfa0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leg1;->g:Ljava/lang/String;

    iput-object p1, p0, Leg1;->y:Lfa0;

    return-void
.end method
