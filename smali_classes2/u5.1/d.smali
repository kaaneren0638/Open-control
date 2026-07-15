.class public final synthetic Lu5/d;
.super LV6/k;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/k;",
        "LU6/a<",
        "Lv5/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lu5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lu5/d;

    const-class v2, Lv5/a;

    const-string v3, "<init>"

    const/4 v1, 0x0

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LV6/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lu5/d;->k:Lu5/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lv5/a;

    invoke-direct {v0}, Lv5/a;-><init>()V

    return-object v0
.end method
