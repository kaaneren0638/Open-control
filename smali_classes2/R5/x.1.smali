.class public abstract LR5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/x$d;,
        LR5/x$b;,
        LR5/x$c;,
        LR5/x$e;
    }
.end annotation


# static fields
.field public static final a:LR5/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LR5/x$a;->d:LR5/x$a;

    sput-object v0, LR5/x;->a:LR5/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
