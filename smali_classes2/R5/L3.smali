.class public final LR5/L3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# static fields
.field public static final c:LR5/O2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/O2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LR5/O2;-><init>(I)V

    sput-object v0, LR5/L3;->c:LR5/O2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/L3;->a:Ljava/lang/String;

    iput-object p2, p0, LR5/L3;->b:Landroid/net/Uri;

    return-void
.end method
