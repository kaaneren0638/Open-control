.class public final Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$g;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "Lw6/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$g;->d:Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const v0, 0x7f06034c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f060337

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f06034a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lw6/h;

    const/4 v6, 0x0

    const v2, 0x7f060331

    move-object v1, v0

    move-object v5, v6

    invoke-direct/range {v1 .. v7}, Lw6/h;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
