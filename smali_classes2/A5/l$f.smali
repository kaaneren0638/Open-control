.class public final LA5/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA5/k<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, LA5/l$f;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA5/l$f;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Landroid/net/Uri;

    return p1
.end method
