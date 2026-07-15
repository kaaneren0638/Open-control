.class public final LL4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LL4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL4/d$a;->a:LL4/d;

    return-void
.end method
