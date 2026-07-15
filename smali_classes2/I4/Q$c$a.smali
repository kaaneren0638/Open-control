.class public final LI4/Q$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/Q$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LI4/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI4/S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI4/Q$c$a;->a:LI4/S;

    return-void
.end method
