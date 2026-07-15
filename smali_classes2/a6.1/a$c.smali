.class public final La6/a$c;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/a;-><init>(Landroid/app/Application;Lk6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "La6/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La6/a;


# direct methods
.method public constructor <init>(La6/a;)V
    .locals 0

    iput-object p1, p0, La6/a$c;->d:La6/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, La6/v;

    iget-object v1, p0, La6/a$c;->d:La6/a;

    iget-object v1, v1, La6/a;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, La6/v;-><init>(Landroid/app/Application;)V

    return-object v0
.end method
