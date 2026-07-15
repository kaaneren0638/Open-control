.class public final Le5/e1;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "LJ6/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Le5/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le5/e1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, Le5/e1;->d:Le5/e1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
