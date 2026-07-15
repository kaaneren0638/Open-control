.class public final LR5/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final c:LR5/e0$c$a;


# instance fields
.field public final a:LR5/h;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LR5/e0$c$a;->d:LR5/e0$c$a;

    sput-object v0, LR5/e0$c;->c:LR5/e0$c$a;

    return-void
.end method

.method public constructor <init>(LR5/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/e0$c;->a:LR5/h;

    iput-wide p2, p0, LR5/e0$c;->b:J

    return-void
.end method
