.class public final LM1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:LM1/c$a;


# instance fields
.field public final a:Lcom/zipoapps/premiumhelper/util/A;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/zipoapps/premiumhelper/util/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LM1/c$a;

    invoke-direct {v2, v0, v1}, LM1/c$a;-><init>(Lcom/zipoapps/premiumhelper/util/A;Landroid/os/Looper;)V

    sput-object v2, LM1/c$a;->c:LM1/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/zipoapps/premiumhelper/util/A;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/c$a;->a:Lcom/zipoapps/premiumhelper/util/A;

    iput-object p2, p0, LM1/c$a;->b:Landroid/os/Looper;

    return-void
.end method
