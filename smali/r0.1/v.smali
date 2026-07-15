.class public final Lr0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/z;

.field public static final b:Lr0/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lr0/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr0/v;->a:Lr0/z;

    goto :goto_0

    :cond_0
    new-instance v0, Lr0/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr0/v;->a:Lr0/z;

    :goto_0
    new-instance v0, Lr0/v$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lr0/v;->b:Lr0/v$a;

    new-instance v0, Lr0/v$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lr0/v;->a:Lr0/z;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lr0/y;->j(Landroid/view/View;IIII)V

    return-void
.end method
